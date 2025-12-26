.class public final Lcom/uber/permission_notifications/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/permission_notifications/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/permission_notifications/d$a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/permission_notifications/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/permission_notifications/d$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/permission_notifications/d;->a:Lcom/uber/permission_notifications/d$a;

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .registers 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/uber/permission_notifications/d;->b:I

    .line 12
    iput p2, p0, Lcom/uber/permission_notifications/d;->c:I

    .line 14
    iput p3, p0, Lcom/uber/permission_notifications/d;->d:I

    .line 16
    iput p4, p0, Lcom/uber/permission_notifications/d;->e:I

    .line 18
    iput p5, p0, Lcom/uber/permission_notifications/d;->f:I

    .line 20
    iput p6, p0, Lcom/uber/permission_notifications/d;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 10
    iget v0, p0, Lcom/uber/permission_notifications/d;->b:I

    return v0
.end method

.method public final b()I
    .registers 2

    .line 12
    iget v0, p0, Lcom/uber/permission_notifications/d;->c:I

    return v0
.end method

.method public final c()I
    .registers 2

    .line 14
    iget v0, p0, Lcom/uber/permission_notifications/d;->d:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 16
    iget v0, p0, Lcom/uber/permission_notifications/d;->e:I

    return v0
.end method

.method public final e()I
    .registers 2

    .line 18
    iget v0, p0, Lcom/uber/permission_notifications/d;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/permission_notifications/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/permission_notifications/d;

    iget v1, p0, Lcom/uber/permission_notifications/d;->b:I

    iget v3, p1, Lcom/uber/permission_notifications/d;->b:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/uber/permission_notifications/d;->c:I

    iget v3, p1, Lcom/uber/permission_notifications/d;->c:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/uber/permission_notifications/d;->d:I

    iget v3, p1, Lcom/uber/permission_notifications/d;->d:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/uber/permission_notifications/d;->e:I

    iget v3, p1, Lcom/uber/permission_notifications/d;->e:I

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget v1, p0, Lcom/uber/permission_notifications/d;->f:I

    iget v3, p1, Lcom/uber/permission_notifications/d;->f:I

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget v1, p0, Lcom/uber/permission_notifications/d;->g:I

    iget p1, p1, Lcom/uber/permission_notifications/d;->g:I

    if-eq v1, p1, :cond_36

    return v2

    :cond_36
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/uber/permission_notifications/d;->b:I

    invoke-static {v0}, L$r8$java8methods$utility9$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uber/permission_notifications/d;->c:I

    invoke-static {v1}, L$r8$java8methods$utility9$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uber/permission_notifications/d;->d:I

    invoke-static {v1}, L$r8$java8methods$utility9$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uber/permission_notifications/d;->e:I

    invoke-static {v1}, L$r8$java8methods$utility9$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uber/permission_notifications/d;->f:I

    invoke-static {v1}, L$r8$java8methods$utility9$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uber/permission_notifications/d;->g:I

    invoke-static {v1}, L$r8$java8methods$utility9$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PermissionNotificationsOnboardingState(headerRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/permission_notifications/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subTextRest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/permission_notifications/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/permission_notifications/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dontAllowButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/permission_notifications/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topImageDrawableRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/permission_notifications/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", navigationClickDrawableRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/permission_notifications/d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
