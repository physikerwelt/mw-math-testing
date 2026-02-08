# mw-math-testing
<a href="#"><img src="https://api.green-coding.io/v1/ci/badge/get?repo=physikerwelt/mw-math-testing&amp;branch=main&amp;workflow=154283377"></a>

Repository to store config for testing MediaWiki's Math extension using Docker locally.

Follow https://www.mediawiki.org/wiki/MediaWiki-Docker/Extension/Math

Current energy metrics of the performance test (See [green-metrics-results](https://metrics.green-coding.io/ci.html?repo=physikerwelt/mw-math-testing&branch=main&workflow=154283377&start_date=2025-06-02&end_date=2026-01-31)for the full table)
|Run ID      |Label                  |Ran At      |Energy Value|CPU |Avg. CPU Util.|Duration|Commit Hash       |
|------------|-----------------------|------------|------------|----|--------------|--------|------------------|
|15502804647 |performance            |2025-06-07 04:03 UTC+2 |12,971.90 J |EPYC_7763 |94%           |1,602.37 s |833f2ef           |
|15774404081 |performance            |2025-06-20 10:50 UTC+2 |13,529.40 J |EPYC_7763 |90%           |1,742.00 s |c5ca232           |
|17826057241 |performance            |2025-09-18 13:20 UTC+2 |15,468.50 J |EPYC_7763 |91%           |1,971.72 s |18db24d           |


## contribute

```
git submodule update --remote --merge
```
