.class final Lcom/facebook/soloader/t;
.super Ljava/lang/Object;
.source "UnpackingSoSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:[B

.field final synthetic c:Lcom/facebook/soloader/v;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lcom/facebook/soloader/l;

.field final synthetic f:Lcom/facebook/soloader/s;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/s;Ljava/io/File;[BLcom/facebook/soloader/v;Ljava/io/File;Lcom/facebook/soloader/l;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/facebook/soloader/t;->f:Lcom/facebook/soloader/s;

    iput-object p2, p0, Lcom/facebook/soloader/t;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/facebook/soloader/t;->b:[B

    iput-object p4, p0, Lcom/facebook/soloader/t;->c:Lcom/facebook/soloader/v;

    iput-object p5, p0, Lcom/facebook/soloader/t;->d:Ljava/io/File;

    iput-object p6, p0, Lcom/facebook/soloader/t;->e:Lcom/facebook/soloader/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 314
    :try_start_0
    const-string v0, "fb-UnpackingSoSource"

    const-string v2, "starting syncer worker"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/facebook/soloader/t;->a:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 324
    :try_start_1
    iget-object v0, p0, Lcom/facebook/soloader/t;->b:[B

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 325
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 326
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 328
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/soloader/t;->f:Lcom/facebook/soloader/s;

    iget-object v2, v2, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    const-string v3, "dso_manifest"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 329
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 330
    :try_start_3
    iget-object v0, p0, Lcom/facebook/soloader/t;->c:Lcom/facebook/soloader/v;

    invoke-virtual {v0, v2}, Lcom/facebook/soloader/v;->a(Ljava/io/DataOutput;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 331
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 333
    iget-object v0, p0, Lcom/facebook/soloader/t;->f:Lcom/facebook/soloader/s;

    iget-object v0, v0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/soloader/SysUtil;->c(Ljava/io/File;)V

    .line 334
    iget-object v0, p0, Lcom/facebook/soloader/t;->d:Ljava/io/File;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/soloader/s;->b(Ljava/io/File;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 336
    :try_start_5
    const-string v0, "fb-UnpackingSoSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releasing dso store lock for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/soloader/t;->f:Lcom/facebook/soloader/s;

    iget-object v2, v2, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (from syncer thread)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object v0, p0, Lcom/facebook/soloader/t;->e:Lcom/facebook/soloader/l;

    invoke-virtual {v0}, Lcom/facebook/soloader/l;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 342
    return-void

    .line 323
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 326
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    if-eqz v1, :cond_0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 336
    :catchall_1
    move-exception v0

    :try_start_9
    const-string v1, "fb-UnpackingSoSource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "releasing dso store lock for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/soloader/t;->f:Lcom/facebook/soloader/s;

    iget-object v3, v3, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (from syncer thread)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object v1, p0, Lcom/facebook/soloader/t;->e:Lcom/facebook/soloader/l;

    invoke-virtual {v1}, Lcom/facebook/soloader/l;->close()V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 339
    :catch_1
    move-exception v0

    .line 340
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 326
    :catch_2
    move-exception v2

    :try_start_a
    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_1

    .line 329
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 331
    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    if-eqz v1, :cond_1

    :try_start_c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_3
    :try_start_d
    throw v0

    :catch_4
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_2

    .line 326
    :catchall_4
    move-exception v0

    goto :goto_0
.end method
