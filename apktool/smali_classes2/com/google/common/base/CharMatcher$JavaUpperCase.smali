.class public final Lcom/google/common/base/CharMatcher$JavaUpperCase;
.super Lcom/google/common/base/CharMatcher;
.source "CharMatcher.java"


# static fields
.field public static final INSTANCE:Lcom/google/common/base/CharMatcher$JavaUpperCase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1421
    new-instance v0, Lcom/google/common/base/CharMatcher$JavaUpperCase;

    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$JavaUpperCase;-><init>()V

    sput-object v0, Lcom/google/common/base/CharMatcher$JavaUpperCase;->INSTANCE:Lcom/google/common/base/CharMatcher$JavaUpperCase;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1419
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1419
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public final matches(C)Z
    .locals 1

    .prologue
    .line 1425
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1430
    const-string v0, "CharMatcher.javaUpperCase()"

    return-object v0
.end method
