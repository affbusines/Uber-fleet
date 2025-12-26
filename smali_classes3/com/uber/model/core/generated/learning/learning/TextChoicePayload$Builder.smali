.class public Lcom/uber/model/core/generated/learning/learning/TextChoicePayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/TextChoicePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private text:Lcom/uber/model/core/generated/learning/learning/TextComponent;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/learning/learning/TextChoicePayload$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/learning/learning/TextComponent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TextChoicePayload$Builder;->text:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/TextChoicePayload$Builder;->metadata:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Ljava/util/Map;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 47
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/TextChoicePayload$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/learning/learning/TextChoicePayload;
    .registers 4

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TextChoicePayload$Builder;->text:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 66
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TextChoicePayload$Builder;->metadata:Ljava/util/Map;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 64
    :goto_c
    new-instance v2, Lcom/uber/model/core/generated/learning/learning/TextChoicePayload;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/learning/learning/TextChoicePayload;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lkq/z;)V

    return-object v2
.end method

.method public metadata(Ljava/util/Map;)Lcom/uber/model/core/generated/learning/learning/TextChoicePayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/TextChoicePayload$Builder;"
        }
    .end annotation

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/TextChoicePayload$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/TextChoicePayload$Builder;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public text(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/TextChoicePayload$Builder;
    .registers 3

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/TextChoicePayload$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/TextChoicePayload$Builder;->text:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    return-object v0
.end method
