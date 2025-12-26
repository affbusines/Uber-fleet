.class public Lcom/uber/model/core/generated/common/dynamic_form/FormRevision;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/model/core/wrapper/TypeSafeInt;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/common/dynamic_form/FormRevision_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/common/dynamic_form/FormRevision$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/common/dynamic_form/FormRevision$Companion;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/common/dynamic_form/FormRevision$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormRevision$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/common/dynamic_form/FormRevision;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/FormRevision$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormRevision;->value:I

    return-void
.end method

.method private final component1()I
    .registers 2

    iget v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormRevision;->value:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/common/dynamic_form/FormRevision;IILjava/lang/Object;)Lcom/uber/model/core/generated/common/dynamic_form/FormRevision;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    iget p1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormRevision;->value:I

    :cond_8
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/common/dynamic_form/FormRevision;->copy(I)Lcom/uber/model/core/generated/common/dynamic_form/FormRevision;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final wrap(I)Lcom/uber/model/core/generated/common/dynamic_form/FormRevision;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/common/dynamic_form/FormRevision;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/FormRevision$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/common/dynamic_form/FormRevision$Companion;->wrap(I)Lcom/uber/model/core/generated/common/dynamic_form/FormRevision;

    move-result-object p0

    return-object p0
.end method

.method public static final wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeInt;)Lcom/uber/model/core/generated/common/dynamic_form/FormRevision;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/common/dynamic_form/FormRevision;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/FormRevision$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/common/dynamic_form/FormRevision$Companion;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeInt;)Lcom/uber/model/core/generated/common/dynamic_form/FormRevision;

    move-result-object p0

    return-object p0
.end method

.method public static final wrapOrNull(Ljava/lang/Integer;)Lcom/uber/model/core/generated/common/dynamic_form/FormRevision;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/common/dynamic_form/FormRevision;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/FormRevision$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/common/dynamic_form/FormRevision$Companion;->wrapOrNull(Ljava/lang/Integer;)Lcom/uber/model/core/generated/common/dynamic_form/FormRevision;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(I)Lcom/uber/model/core/generated/common/dynamic_form/FormRevision;
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/common/dynamic_form/FormRevision;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/common/dynamic_form/FormRevision;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/common/dynamic_form/FormRevision;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/common/dynamic_form/FormRevision;

    iget v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormRevision;->value:I

    iget p1, p1, Lcom/uber/model/core/generated/common/dynamic_form/FormRevision;->value:I

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public get()I
    .registers 2

    .line 30
    iget v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormRevision;->value:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormRevision;->value:I

    invoke-static {v0}, L$r8$java8methods$utility6$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 32
    iget v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormRevision;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
