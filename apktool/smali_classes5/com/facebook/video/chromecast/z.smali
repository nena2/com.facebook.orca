.class public final enum Lcom/facebook/video/chromecast/z;
.super Ljava/lang/Enum;
.source "VideoCastManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/chromecast/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/chromecast/z;

.field public static final enum IDLE:Lcom/facebook/video/chromecast/z;

.field public static final enum LAUNCHING_EXPERIENCE:Lcom/facebook/video/chromecast/z;

.field public static final enum OFF:Lcom/facebook/video/chromecast/z;

.field public static final enum PAUSED:Lcom/facebook/video/chromecast/z;

.field public static final enum PLAYING:Lcom/facebook/video/chromecast/z;

.field public static final enum SCHEDULING_PLAY:Lcom/facebook/video/chromecast/z;

.field public static final enum VERSION_CHECK:Lcom/facebook/video/chromecast/z;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1100
    new-instance v0, Lcom/facebook/video/chromecast/z;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v3}, Lcom/facebook/video/chromecast/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/chromecast/z;->OFF:Lcom/facebook/video/chromecast/z;

    .line 1101
    new-instance v0, Lcom/facebook/video/chromecast/z;

    const-string v1, "VERSION_CHECK"

    invoke-direct {v0, v1, v4}, Lcom/facebook/video/chromecast/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/chromecast/z;->VERSION_CHECK:Lcom/facebook/video/chromecast/z;

    .line 1102
    new-instance v0, Lcom/facebook/video/chromecast/z;

    const-string v1, "LAUNCHING_EXPERIENCE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/video/chromecast/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/chromecast/z;->LAUNCHING_EXPERIENCE:Lcom/facebook/video/chromecast/z;

    .line 1103
    new-instance v0, Lcom/facebook/video/chromecast/z;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/video/chromecast/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/chromecast/z;->IDLE:Lcom/facebook/video/chromecast/z;

    .line 1104
    new-instance v0, Lcom/facebook/video/chromecast/z;

    const-string v1, "SCHEDULING_PLAY"

    invoke-direct {v0, v1, v7}, Lcom/facebook/video/chromecast/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/chromecast/z;->SCHEDULING_PLAY:Lcom/facebook/video/chromecast/z;

    .line 1105
    new-instance v0, Lcom/facebook/video/chromecast/z;

    const-string v1, "PLAYING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/chromecast/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/chromecast/z;->PLAYING:Lcom/facebook/video/chromecast/z;

    .line 1106
    new-instance v0, Lcom/facebook/video/chromecast/z;

    const-string v1, "PAUSED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/chromecast/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/chromecast/z;->PAUSED:Lcom/facebook/video/chromecast/z;

    .line 1099
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/video/chromecast/z;

    sget-object v1, Lcom/facebook/video/chromecast/z;->OFF:Lcom/facebook/video/chromecast/z;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/chromecast/z;->VERSION_CHECK:Lcom/facebook/video/chromecast/z;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/chromecast/z;->LAUNCHING_EXPERIENCE:Lcom/facebook/video/chromecast/z;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/video/chromecast/z;->IDLE:Lcom/facebook/video/chromecast/z;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/video/chromecast/z;->SCHEDULING_PLAY:Lcom/facebook/video/chromecast/z;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/video/chromecast/z;->PLAYING:Lcom/facebook/video/chromecast/z;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/video/chromecast/z;->PAUSED:Lcom/facebook/video/chromecast/z;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/video/chromecast/z;->$VALUES:[Lcom/facebook/video/chromecast/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1099
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/chromecast/z;
    .locals 1

    .prologue
    .line 1099
    const-class v0, Lcom/facebook/video/chromecast/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/chromecast/z;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/chromecast/z;
    .locals 1

    .prologue
    .line 1099
    sget-object v0, Lcom/facebook/video/chromecast/z;->$VALUES:[Lcom/facebook/video/chromecast/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/chromecast/z;

    return-object v0
.end method
