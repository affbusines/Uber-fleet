.class public Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/model/core/wrapper/TypeSafeShort;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef$Companion;


# instance fields
.field private final value:S


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef$Companion;

    return-void
.end method

.method public constructor <init>(S)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-short p1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;->value:S

    return-void
.end method

.method private final component1()S
    .registers 2

    iget-short v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;->value:S

    return v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;SILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    iget-short p1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;->value:S

    :cond_8
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;->copy(S)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final wrap(S)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef$Companion;->wrap(S)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;

    move-result-object p0

    return-object p0
.end method

.method public static final wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeShort;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef$Companion;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeShort;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;

    move-result-object p0

    return-object p0
.end method

.method public static final wrapOrNull(Ljava/lang/Short;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef$Companion;->wrapOrNull(Ljava/lang/Short;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(S)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;-><init>(S)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;

    iget-short v1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;->value:S

    iget-short p1, p1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;->value:S

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public get()S
    .registers 2

    .line 27
    iget-short v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;->value:S

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-short v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;->value:S

    invoke-static {v0}, L$r8$java8methods$utility6$Short$hashCode$IS;->hashCode(S)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 29
    iget-short v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;->value:S

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
