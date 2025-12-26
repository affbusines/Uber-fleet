.class public final Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardVersion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardVersion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardVersion;
    .registers 5

    if-eqz p1, :cond_1f

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 43
    sget-object p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardVersion;->V0M0P0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardVersion;

    goto :goto_21

    .line 44
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1f
    sget-object p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardVersion;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardVersion;

    :goto_21
    return-object p1
.end method
