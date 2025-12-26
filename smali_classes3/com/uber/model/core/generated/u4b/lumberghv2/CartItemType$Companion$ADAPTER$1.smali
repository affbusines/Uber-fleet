.class public final Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType$Companion$ADAPTER$1;
.super Lcom/squareup/wire/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/a<",
        "Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Laxa/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxa/c<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1}, Lcom/squareup/wire/a;-><init>(Laxa/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic fromValue(I)Lcom/squareup/wire/q;
    .registers 2

    .line 54
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType$Companion$ADAPTER$1;->fromValue(I)Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/q;

    return-object p1
.end method

.method public fromValue(I)Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;
    .registers 3

    .line 57
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType$Companion;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType$Companion;->fromValue(I)Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemType;

    move-result-object p1

    return-object p1
.end method
