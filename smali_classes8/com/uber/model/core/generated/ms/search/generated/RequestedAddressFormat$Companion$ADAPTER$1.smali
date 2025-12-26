.class public final Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat$Companion$ADAPTER$1;
.super Lcom/squareup/wire/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/a<",
        "Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;",
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
            "Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lcom/squareup/wire/a;-><init>(Laxa/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic fromValue(I)Lcom/squareup/wire/q;
    .registers 2

    .line 38
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat$Companion$ADAPTER$1;->fromValue(I)Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/q;

    return-object p1
.end method

.method public fromValue(I)Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;
    .registers 3

    .line 43
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;->Companion:Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat$Companion;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat$Companion;->fromValue(I)Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    move-result-object p1

    return-object p1
.end method
