.class public final Lpo/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/a$b$a;
    }
.end annotation


# static fields
.field public static final a:Lpo/a$b$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lpo/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lpo/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/a$b$a;-><init>(Lawt/h;)V

    sput-object v0, Lpo/a$b;->a:Lpo/a$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLpo/a$a;)V
    .registers 5

    const-string v0, "userUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpo/a$b;->b:Ljava/lang/String;

    .line 21
    iput-boolean p2, p0, Lpo/a$b;->c:Z

    .line 23
    iput-object p3, p0, Lpo/a$b;->d:Lpo/a$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lpo/a$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 21
    iget-boolean v0, p0, Lpo/a$b;->c:Z

    return v0
.end method

.method public final c()Lpo/a$a;
    .registers 2

    .line 23
    iget-object v0, p0, Lpo/a$b;->d:Lpo/a$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lpo/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lpo/a$b;

    iget-object v1, p0, Lpo/a$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lpo/a$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lpo/a$b;->c:Z

    iget-boolean v3, p1, Lpo/a$b;->c:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lpo/a$b;->d:Lpo/a$a;

    iget-object p1, p1, Lpo/a$b;->d:Lpo/a$a;

    if-eq v1, p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lpo/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpo/a$b;->c:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpo/a$b;->d:Lpo/a$a;

    invoke-virtual {v1}, Lpo/a$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Input(userUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpo/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inUse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpo/a$b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpo/a$b;->d:Lpo/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
