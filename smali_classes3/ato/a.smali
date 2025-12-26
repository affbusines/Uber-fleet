.class public Lato/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmk/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 15
    new-instance v0, Lmk/f;

    invoke-direct {v0}, Lmk/f;-><init>()V

    sget-object v1, Lcom/uber/model/core/adapter/gson/GsonSerializable;->FACTORY:Lmk/y;

    .line 17
    invoke-virtual {v0, v1}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object v0

    sget-object v1, Lcom/uber/uava/adapters/gson/ImmutableCollectionsTypeAdapterFactory;->a:Lcom/uber/uava/adapters/gson/ImmutableCollectionsTypeAdapterFactory;

    .line 18
    invoke-virtual {v0, v1}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lmk/f;->d()Lmk/e;

    move-result-object v0

    sput-object v0, Lato/a;->a:Lmk/e;

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .registers 3

    .line 43
    sget-object v0, Lato/a;->a:Lmk/e;

    invoke-virtual {v0, p0}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 44
    sget-object v0, Lato/a;->a:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v0, p0, v1}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-object p0
.end method
