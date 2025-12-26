.class public Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;,
        Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Companion;


# instance fields
.field private final groupUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

.field private final isOrganizer:Z

.field private final memberUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

.field private final name:Ljava/lang/String;

.field private final theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

.field private final version:Ljava/lang/Byte;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->Companion:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/Uuid;ZLjava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Ljava/lang/Byte;)V
    .registers 8

    const-string v0, "groupUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberUuid"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->groupUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->memberUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 36
    iput-boolean p3, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->isOrganizer:Z

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->name:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 45
    iput-object p6, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->version:Ljava/lang/Byte;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/Uuid;ZLjava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Ljava/lang/Byte;ILawt/h;)V
    .registers 18

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v6, v1

    goto :goto_8

    :cond_7
    move-object v6, p4

    :goto_8
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_e

    move-object v7, v1

    goto :goto_f

    :cond_e
    move-object v7, p5

    :goto_f
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_15

    move-object v8, v1

    goto :goto_16

    :cond_15
    move-object v8, p6

    :goto_16
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/Uuid;ZLjava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Ljava/lang/Byte;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->Companion:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Companion;->builder()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->Companion:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/Uuid;ZLjava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Ljava/lang/Byte;ILjava/lang/Object;)Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->groupUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->memberUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->isOrganizer()Z

    move-result p3

    :cond_1b
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->name()Ljava/lang/String;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->theme()Lcom/uber/model/core/generated/u4b/swingline/Theme;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->version()Ljava/lang/Byte;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->copy(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/Uuid;ZLjava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Ljava/lang/Byte;)Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->Companion:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Companion;->stub()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/u4b/swingline/Uuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->groupUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/u4b/swingline/Uuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->memberUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->isOrganizer()Z

    move-result v0

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/u4b/swingline/Theme;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->theme()Lcom/uber/model/core/generated/u4b/swingline/Theme;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Byte;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->version()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/Uuid;ZLjava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Ljava/lang/Byte;)Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;
    .registers 15

    const-string v0, "groupUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberUuid"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/Uuid;ZLjava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Ljava/lang/Byte;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->groupUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->groupUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->memberUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->memberUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->isOrganizer()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->isOrganizer()Z

    move-result v3

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->theme()Lcom/uber/model/core/generated/u4b/swingline/Theme;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->theme()Lcom/uber/model/core/generated/u4b/swingline/Theme;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->version()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->version()Ljava/lang/Byte;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    return v2

    :cond_62
    return v0
.end method

.method public groupUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->groupUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->groupUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->memberUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->isOrganizer()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_28

    const/4 v1, 0x0

    goto :goto_30

    :cond_28
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->theme()Lcom/uber/model/core/generated/u4b/swingline/Theme;

    move-result-object v1

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_43

    :cond_3b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->theme()Lcom/uber/model/core/generated/u4b/swingline/Theme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Theme;->hashCode()I

    move-result v1

    :goto_43
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->version()Ljava/lang/Byte;

    move-result-object v1

    if-nez v1, :cond_4d

    goto :goto_55

    :cond_4d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->version()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_55
    add-int/2addr v0, v2

    return v0
.end method

.method public isOrganizer()Z
    .registers 2

    .line 38
    iget-boolean v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->isOrganizer:Z

    return v0
.end method

.method public memberUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->memberUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->name:Ljava/lang/String;

    return-object v0
.end method

.method public theme()Lcom/uber/model/core/generated/u4b/swingline/Theme;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;
    .registers 9

    .line 54
    new-instance v7, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->groupUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->memberUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->isOrganizer()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->theme()Lcom/uber/model/core/generated/u4b/swingline/Theme;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->version()Ljava/lang/Byte;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Ljava/lang/Byte;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ManagedFamilyProfileAttributes(groupUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->groupUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->memberUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOrganizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->isOrganizer()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->theme()Lcom/uber/model/core/generated/u4b/swingline/Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->version()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public version()Ljava/lang/Byte;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->version:Ljava/lang/Byte;

    return-object v0
.end method
