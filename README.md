# Official Docker image tuned with vm.overcommit_memory=1

Should be used if you find in Sidekiq logs:

`Error fetching job: MISCONF Redis is configured to save RDB snapshots, but is currently not able to persi st on disk. Commands that may modify the data set are disabled. Please check Redis logs for details about the error.`

Or if you see in Redis logs:

`Can't save in background: fork: Cannot allocate memory`


See more: [https://redis.io/topics/faq](https://redis.io/topics/faq)

## Usage

You can build your own image based on this Dockerfile, or just use [ready image](https://hub.docker.com/r/mexx/redis-overcommit-enabled/):

```
docker pull mexx/redis-overcommit-enabled:latest
```

