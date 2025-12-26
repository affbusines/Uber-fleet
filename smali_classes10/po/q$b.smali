.class public final Lpo/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/q$b$a;
    }
.end annotation


# static fields
.field public static final a:Lpo/q$b$a;


# instance fields
.field private final b:Z

.field private final c:Lpo/q$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lpo/q$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/q$b$a;-><init>(Lawt/h;)V

    sput-object v0, Lpo/q$b;->a:Lpo/q$b$a;

    return-void
.end method

.method public constructor <init>(ZLpo/q$a;)V
    .registers 4

    const-string v0, "reason"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpo/q$b;->b:Z

    iput-object p2, p0, Lpo/q$b;->c:Lpo/q$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 17
    iget-boolean v0, p0, Lpo/q$b;->b:Z

    return v0
.end method

.method public final b()Lpo/q$a;
    .registers 2

    .line 17
    iget-object v0, p0, Lpo/q$b;->c:Lpo/q$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lpo/q$b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lpo/q$b;

    iget-boolean v1, p0, Lpo/q$b;->b:Z

    iget-boolean v3, p1, Lpo/q$b;->b:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lpo/q$b;->c:Lpo/q$a;

    iget-object p1, p1, Lpo/q$b;->c:Lpo/q$a;

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-boolean v0, p0, Lpo/q$b;->b:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpo/q$b;->c:Lpo/q$a;

    invoke-virtual {v1}, Lpo/q$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result(knownUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpo/q$b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpo/q$b;->c:Lpo/q$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
