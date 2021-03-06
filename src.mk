# These are the sources from which librocksdb.a is built:
LIB_SOURCES =                                                   \
  db/builder.cc                                                 \
  db/c.cc                                                       \
  db/column_family.cc                                           \
  db/compaction.cc                                              \
  db/compaction_job.cc                                          \
  db/compaction_picker.cc                                       \
  db/db_filesnapshot.cc                                         \
  db/dbformat.cc                                                \
  db/db_impl.cc                                                 \
  db/db_impl_debug.cc                                           \
  db/db_impl_readonly.cc                                        \
  db/db_impl_experimental.cc                                    \
  db/db_iter.cc                                                 \
  db/experimental.cc                                            \
  db/event_helpers.cc                                           \
  db/file_indexer.cc                                            \
  db/filename.cc                                                \
  db/flush_job.cc                                               \
  db/flush_scheduler.cc                                         \
  db/forward_iterator.cc                                        \
  db/internal_stats.cc                                          \
  db/log_reader.cc                                              \
  db/log_writer.cc                                              \
  db/managed_iterator.cc                                        \
  db/memtable_allocator.cc                                      \
  db/memtable.cc                                                \
  db/memtable_list.cc                                           \
  db/merge_helper.cc                                            \
  db/merge_operator.cc                                          \
  db/repair.cc                                                  \
  db/slice.cc                                                  \
  db/table_cache.cc                                             \
  db/table_properties_collector.cc                              \
  db/transaction_log_impl.cc                                    \
  db/version_builder.cc                                         \
  db/version_edit.cc                                            \
  db/version_set.cc                                             \
  db/wal_manager.cc                                             \
  db/write_batch.cc                                             \
  db/write_batch_base.cc                                        \
  db/write_controller.cc                                        \
  db/write_thread.cc                                            \
  port/stack_trace.cc                                           \
  port/port_posix.cc                                            \
  table/adaptive_table_factory.cc                               \
  table/block_based_filter_block.cc                             \
  table/block_based_table_builder.cc                            \
  table/block_based_table_factory.cc                            \
  table/block_based_table_reader.cc                             \
  table/block_builder.cc                                        \
  table/block.cc                                                \
  table/block_hash_index.cc                                     \
  table/block_prefix_index.cc                                   \
  table/bloom_block.cc                                          \
  table/cuckoo_table_builder.cc                                 \
  table/cuckoo_table_factory.cc                                 \
  table/cuckoo_table_reader.cc                                  \
  table/flush_block_policy.cc                                   \
  table/format.cc                                               \
  table/full_filter_block.cc                                    \
  table/get_context.cc                                          \
  table/iterator.cc                                             \
  table/merger.cc                                               \
  table/meta_blocks.cc                                          \
  table/plain_table_builder.cc                                  \
  table/plain_table_factory.cc                                  \
  table/plain_table_index.cc                                    \
  table/plain_table_key_coding.cc                               \
  table/plain_table_reader.cc                                   \
  table/table_properties.cc                                     \
  table/two_level_iterator.cc                                   \
  util/arena.cc                                                 \
  util/auto_roll_logger.cc                                      \
  util/bloom.cc                                                 \
  util/build_version.cc                                         \
  util/cache.cc                                                 \
  util/coding.cc                                                \
  util/comparator.cc                                            \
  util/compaction_job_stats_impl.cc                             \
  util/crc32c.cc                                                \
  util/db_info_dumper.cc                                        \
  util/dynamic_bloom.cc                                         \
  util/env.cc                                                   \
  util/env_hdfs.cc                                              \
  util/env_posix.cc                                             \
  util/file_util.cc                                             \
  util/filter_policy.cc                                         \
  util/hash.cc                                                  \
  util/hash_cuckoo_rep.cc                                       \
  util/hash_linklist_rep.cc                                     \
  util/hash_skiplist_rep.cc                                     \
  util/histogram.cc                                             \
  util/instrumented_mutex.cc                                    \
  util/iostats_context.cc                                       \
  utilities/backupable/backupable_db.cc                         \
  utilities/convenience/convenience.cc                          \
  utilities/checkpoint/checkpoint.cc                            \
  utilities/compacted_db/compacted_db_impl.cc                   \
  utilities/document/document_db.cc                             \
  utilities/document/json_document_builder.cc                   \
  utilities/document/json_document.cc                           \
  utilities/flashcache/flashcache.cc                            \
  utilities/geodb/geodb_impl.cc                                 \
  utilities/leveldb_options/leveldb_options.cc                  \
  utilities/merge_operators/put.cc                              \
  utilities/merge_operators/string_append/stringappend2.cc      \
  utilities/merge_operators/string_append/stringappend.cc       \
  utilities/merge_operators/uint64add.cc                        \
  utilities/redis/redis_lists.cc                                \
  utilities/spatialdb/spatial_db.cc                             \
  utilities/transactions/optimistic_transaction_impl.cc         \
  utilities/transactions/optimistic_transaction_db_impl.cc      \
  utilities/ttl/db_ttl_impl.cc                                  \
  utilities/write_batch_with_index/write_batch_with_index.cc    \
  utilities/write_batch_with_index/write_batch_with_index_internal.cc    \
  util/event_logger.cc                                          \
  util/ldb_cmd.cc                                               \
  util/ldb_tool.cc                                              \
  util/log_buffer.cc                                            \
  util/logging.cc                                               \
  util/memenv.cc                                                \
  util/murmurhash.cc                                            \
  util/mutable_cf_options.cc                                    \
  util/options_builder.cc                                       \
  util/options.cc                                               \
  util/options_helper.cc                                        \
  util/perf_context.cc                                          \
  util/perf_level.cc                                          \
  util/rate_limiter.cc                                          \
  util/skiplistrep.cc                                           \
  util/slice.cc                                                 \
  util/sst_dump_tool.cc                                         \
  util/statistics.cc                                            \
  util/status.cc                                                \
  util/string_util.cc                                           \
  util/sync_point.cc                                            \
  util/thread_local.cc                                          \
  util/thread_status_impl.cc                                    \
  util/thread_status_updater.cc                                 \
  util/thread_status_updater_debug.cc                           \
  util/thread_status_util.cc                                    \
  util/thread_status_util_debug.cc                              \
  util/vectorrep.cc                                             \
  util/xfunc.cc                                                 \
  util/xxhash.cc                                                \

MOCK_SOURCES = \
  table/mock_table.cc \
  util/mock_env.cc

TEST_BENCH_SOURCES =                                                    \
  third-party/gtest-1.7.0/fused-src/gtest/gtest-all.cc                  \
  db/column_family_test.cc                                              \
  db/compaction_job_test.cc                                             \
  db/compaction_job_stats_test.cc                                       \
  db/compaction_picker_test.cc                                          \
  db/comparator_db_test.cc                                              \
  db/corruption_test.cc                                                 \
  db/cuckoo_table_db_test.cc                                            \
  db/db_bench.cc                                                        \
  db/dbformat_test.cc                                                   \
  db/db_iter_test.cc                                                    \
  db/db_test.cc                                                         \
  db/deletefile_test.cc                                                 \
  db/fault_injection_test.cc                                            \
  db/file_indexer_test.cc                                               \
  db/filename_test.cc                                                   \
  db/flush_job_test.cc                                                  \
  db/listener_test.cc                                                   \
  db/log_and_apply_bench.cc                                             \
  db/log_test.cc                                                        \
  db/memtablerep_bench.cc                                               \
  db/merge_test.cc                                                      \
  db/perf_context_test.cc                                               \
  db/plain_table_db_test.cc                                             \
  db/prefix_test.cc                                                     \
  db/skiplist_test.cc                                                   \
  db/table_properties_collector_test.cc                                 \
  db/version_builder_test.cc                                            \
  db/version_edit_test.cc                                               \
  db/version_set_test.cc                                                \
  db/wal_manager_test.cc                                                \
  db/write_batch_test.cc                                                \
  db/write_controller_test.cc                                           \
  db/write_callback_test.cc                                             \
  table/block_based_filter_block_test.cc                                \
  table/block_hash_index_test.cc                                        \
  table/block_test.cc                                                   \
  table/cuckoo_table_builder_test.cc                                    \
  table/cuckoo_table_reader_test.cc                                     \
  table/full_filter_block_test.cc                                       \
  table/merger_test.cc                                                  \
  table/table_reader_bench.cc                                           \
  table/table_test.cc                                                   \
  tools/db_sanity_test.cc                                               \
  tools/reduce_levels_test.cc                                           \
  util/arena_test.cc                                                    \
  util/auto_roll_logger_test.cc                                         \
  util/autovector_test.cc                                               \
  util/benchharness.cc                                                  \
  util/benchharness_test.cc                                             \
  util/bloom_test.cc                                                    \
  util/cache_bench.cc                                                   \
  util/cache_test.cc                                                    \
  util/coding_test.cc                                                   \
  util/crc32c_test.cc                                                   \
  util/dynamic_bloom_test.cc                                            \
  util/env_test.cc                                                      \
  util/filelock_test.cc                                                 \
  util/histogram_test.cc                                                \
  utilities/backupable/backupable_db_test.cc                            \
  utilities/document/document_db_test.cc                                \
  utilities/document/json_document_test.cc                              \
  utilities/geodb/geodb_test.cc                                         \
  utilities/merge_operators/string_append/stringappend_test.cc          \
  utilities/redis/redis_lists_test.cc                                   \
  utilities/spatialdb/spatial_db_test.cc                                \
  utilities/transactions/optimistic_transaction_test.cc               \
  utilities/ttl/ttl_test.cc                                             \
  utilities/write_batch_with_index/write_batch_with_index_test.cc	\
  util/log_write_bench.cc                                               \
  util/manual_compaction_test.cc                                        \
  util/memenv_test.cc                                                   \
  util/mock_env_test.cc                                                 \
  util/options_test.cc                                                  \
  util/event_logger_test.cc                                             \
  util/rate_limiter_test.cc                                             \
  util/slice_transform_test.cc                                          \
  util/sst_dump_test.cc                                                 \
  util/testharness.cc                                                   \
  util/testutil.cc                                                      \
  util/thread_list_test.cc                                              \
  util/thread_local_test.cc

JNI_NATIVE_SOURCES =                                          \
  java/rocksjni/backupablejni.cc                              \
  java/rocksjni/checkpoint.cc                                 \
  java/rocksjni/columnfamilyhandle.cc                         \
  java/rocksjni/comparator.cc                                 \
  java/rocksjni/comparatorjnicallback.cc                      \
  java/rocksjni/env.cc                                        \
  java/rocksjni/filter.cc                                     \
  java/rocksjni/iterator.cc                                   \
  java/rocksjni/loggerjnicallback.cc                          \
  java/rocksjni/memtablejni.cc                                \
  java/rocksjni/merge_operator.cc                             \
  java/rocksjni/options.cc                                    \
  java/rocksjni/ratelimiterjni.cc                             \
  java/rocksjni/restorejni.cc                                 \
  java/rocksjni/rocksjni.cc                                   \
  java/rocksjni/slice.cc                                      \
  java/rocksjni/snapshot.cc                                   \
  java/rocksjni/statistics.cc                                 \
  java/rocksjni/table.cc                                      \
  java/rocksjni/transaction_log.cc                            \
  java/rocksjni/ttl.cc                                        \
  java/rocksjni/write_batch.cc                                \
  java/rocksjni/writebatchhandlerjnicallback.cc               \
  java/rocksjni/write_batch_test.cc                           \
  java/rocksjni/write_batch_with_index.cc

# Currently, we do not generate dependencies for
# java/rocksjni/write_batch_test.cc, because its dependent,
# java/include/org_rocksdb_WriteBatch.h is generated.
# TODO/FIXME: fix the above.  Otherwise, the current rules would fail:
#   java/rocksjni/write_batch_test.cc:13:44: fatal error: include/org_rocksdb_WriteBatch.h: No such file or directory
#    #include "include/org_rocksdb_WriteBatch.h"

# These are the xfunc tests run :
XFUNC_TESTS =                                                   \
  "managed_new"                                                 \
  "managed_xftest_dropold"                                      \
  "managed_xftest_release"                                      \
  "inplace_lock_test"                                           \
  "transaction"
