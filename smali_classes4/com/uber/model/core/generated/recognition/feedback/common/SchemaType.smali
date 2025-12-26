.class public Lcom/uber/model/core/generated/recognition/feedback/common/SchemaType;
.super Lcom/uber/model/core/wrapper/TypeSafeString;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/recognition/feedback/common/SchemaType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/recognition/feedback/common/SchemaType$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/recognition/feedback/common/SchemaType$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/recognition/feedback/common/SchemaType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/recognition/feedback/common/SchemaType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/recognition/feedback/common/SchemaType;->Companion:Lcom/uber/model/core/generated/recognition/feedback/common/SchemaType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/uber/model/core/wrapper/TypeSafeString;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/feedback/common/SchemaType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/recognition/feedback/common/SchemaType;->Companion:Lcom/uber/model/core/generated/recognition/feedback/common/SchemaType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/recognition/feedback/common/SchemaType$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/feedback/common/SchemaType;

    move-result-object p0

    return-object p0
.end method

.method public static final wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeString;)Lcom/uber/model/core/generated/recognition/feedback/common/SchemaType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/recognition/feedback/common/SchemaType;->Companion:Lcom/uber/model/core/generated/recognition/feedback/common/SchemaType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/recognition/feedback/common/SchemaType$Companion;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeString;)Lcom/uber/model/core/generated/recognition/feedback/common/SchemaType;

    move-result-object p0

    return-object p0
.end method

.method public static final wrapOrNull(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/feedback/common/SchemaType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/recognition/feedback/common/SchemaType;->Companion:Lcom/uber/model/core/generated/recognition/feedback/common/SchemaType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/recognition/feedback/common/SchemaType$Companion;->wrapOrNull(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/feedback/common/SchemaType;

    move-result-object p0

    return-object p0
.end method
