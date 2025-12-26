.class public Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private groupUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

.field private isOrganizer:Ljava/lang/Boolean;

.field private memberUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

.field private name:Ljava/lang/String;

.field private theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

.field private version:Ljava/lang/Byte;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Ljava/lang/Byte;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Ljava/lang/Byte;)V
    .registers 7

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->groupUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->memberUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->isOrganizer:Ljava/lang/Boolean;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->name:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 64
    iput-object p6, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->version:Ljava/lang/Byte;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Ljava/lang/Byte;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 58
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Ljava/lang/Byte;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;
    .registers 9

    .line 99
    new-instance v7, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->groupUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-eqz v1, :cond_2d

    .line 101
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->memberUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-eqz v2, :cond_25

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->isOrganizer:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 103
    iget-object v4, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->name:Ljava/lang/String;

    .line 104
    iget-object v5, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 105
    iget-object v6, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->version:Ljava/lang/Byte;

    move-object v0, v7

    .line 99
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/Uuid;ZLjava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Ljava/lang/Byte;)V

    return-object v7

    .line 102
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isOrganizer is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "memberUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "groupUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public groupUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;
    .registers 3

    const-string v0, "groupUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->groupUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-object v0
.end method

.method public isOrganizer(Z)Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->isOrganizer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public memberUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;
    .registers 3

    const-string v0, "memberUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->memberUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public theme(Lcom/uber/model/core/generated/u4b/swingline/Theme;)Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    return-object v0
.end method

.method public version(Ljava/lang/Byte;)Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->version:Ljava/lang/Byte;

    return-object v0
.end method
