.class public Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnit$SocialWifiFeedUnitExtra;
.super Lcom/facebook/graphql/model/extras/FeedUnitExtra;
.source "GraphQLSocialWifiFeedUnit.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnit$SocialWifiFeedUnitExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 418
    new-instance v0, Lcom/facebook/graphql/model/bm;

    invoke-direct {v0}, Lcom/facebook/graphql/model/bm;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnit$SocialWifiFeedUnitExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 431
    invoke-direct {p0}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>()V

    .line 432
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 435
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    .line 436
    return-void
.end method
