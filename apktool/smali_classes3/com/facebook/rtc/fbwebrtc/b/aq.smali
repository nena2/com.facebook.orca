.class public Lcom/facebook/rtc/fbwebrtc/b/aq;
.super Ljava/lang/Object;
.source "RtcNetworkCharacterizationExperiment.java"

# interfaces
.implements Lcom/facebook/rtc/fbwebrtc/b/ax;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/facebook/rtc/fbwebrtc/b/aq;


# instance fields
.field private final b:Lcom/facebook/qe/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "max_samples"

    sget v2, Lcom/facebook/rtc/fbwebrtc/b/a;->bv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "rtt_thresh"

    sget v2, Lcom/facebook/rtc/fbwebrtc/b/a;->bw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "rtt_window"

    sget v2, Lcom/facebook/rtc/fbwebrtc/b/a;->bx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "ajit_thresh"

    sget v2, Lcom/facebook/rtc/fbwebrtc/b/a;->bo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "ajit_window"

    sget v2, Lcom/facebook/rtc/fbwebrtc/b/a;->bp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "aploss_thresh"

    sget v2, Lcom/facebook/rtc/fbwebrtc/b/a;->bs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "aploss_window"

    sget v2, Lcom/facebook/rtc/fbwebrtc/b/a;->bt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "vjit_thresh"

    sget v2, Lcom/facebook/rtc/fbwebrtc/b/a;->bA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "vjit_window"

    sget v2, Lcom/facebook/rtc/fbwebrtc/b/a;->bB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "vploss_thresh"

    sget v2, Lcom/facebook/rtc/fbwebrtc/b/a;->bE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "vploss_window"

    sget v2, Lcom/facebook/rtc/fbwebrtc/b/a;->bF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "sample_rate"

    sget v2, Lcom/facebook/rtc/fbwebrtc/b/a;->by:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "v"

    sget v2, Lcom/facebook/rtc/fbwebrtc/b/a;->bz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "aploss_count_thresh"

    sget v2, Lcom/facebook/rtc/fbwebrtc/b/a;->bq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "aploss_count_window"

    sget v2, Lcom/facebook/rtc/fbwebrtc/b/a;->br:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "vploss_count_thresh"

    sget v2, Lcom/facebook/rtc/fbwebrtc/b/a;->bC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "vploss_count_window"

    sget v2, Lcom/facebook/rtc/fbwebrtc/b/a;->bD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "buffer_size"

    sget v2, Lcom/facebook/rtc/fbwebrtc/b/a;->bu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/b/aq;->a:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/b/aq;->b:Lcom/facebook/qe/a/g;

    .line 122
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/aq;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/b/aq;->c:Lcom/facebook/rtc/fbwebrtc/b/aq;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/rtc/fbwebrtc/b/aq;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/b/aq;->c:Lcom/facebook/rtc/fbwebrtc/b/aq;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rtc/fbwebrtc/b/aq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/aq;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/b/aq;->c:Lcom/facebook/rtc/fbwebrtc/b/aq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/b/aq;->c:Lcom/facebook/rtc/fbwebrtc/b/aq;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/aq;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/rtc/fbwebrtc/b/aq;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    invoke-direct {v1, v0}, Lcom/facebook/rtc/fbwebrtc/b/aq;-><init>(Lcom/facebook/qe/a/g;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 131
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/b/aq;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 132
    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 136
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/b/aq;->b:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->a:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v3, v0, p2}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const-string v0, "rtc_network_characterization"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/b/aq;->b:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/rtc/fbwebrtc/b/a;->bv:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->b(II)V

    .line 152
    return-void
.end method
