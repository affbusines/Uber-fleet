.class public abstract Lcom/uber/sso/model/PastUserProfileList$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/sso/model/PastUserProfileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/sso/model/PastUserProfileList;
.end method

.method public abstract pastUserProfiles(Ljava/util/List;)Lcom/uber/sso/model/PastUserProfileList$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/sso/model/PastUserProfile;",
            ">;)",
            "Lcom/uber/sso/model/PastUserProfileList$Builder;"
        }
    .end annotation
.end method
