.class final Lcom/uber/marketing_attribution_v2/config/MarketingAttributionV2ApiConfigFetcher$ConfigDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/marketing_attribution_v2/config/MarketingAttributionV2ApiConfigFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConfigDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmk/j<",
        "Lsh/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmk/k;Ljava/lang/reflect/Type;Lmk/i;)Lsh/a;
    .registers 7

    const-string v0, "json"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lmk/k;->d()Ljava/lang/String;

    move-result-object p1

    :try_start_13
    const-string p3, "eventType"

    .line 61
    invoke-static {p1, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsh/a;->valueOf(Ljava/lang/String;)Lsh/a;

    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1c} :catch_1d

    return-object p1

    :catch_1d
    move-exception p3

    .line 66
    new-instance v0, Lmk/o;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined enum value \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" for enum \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Ljava/lang/Throwable;

    .line 66
    invoke-direct {v0, p1, p3}, Lmk/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic deserialize(Lmk/k;Ljava/lang/reflect/Type;Lmk/i;)Ljava/lang/Object;
    .registers 4

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/marketing_attribution_v2/config/MarketingAttributionV2ApiConfigFetcher$ConfigDeserializer;->a(Lmk/k;Ljava/lang/reflect/Type;Lmk/i;)Lsh/a;

    move-result-object p1

    return-object p1
.end method
