.class public final Lfi/c$c$d;
.super Lfi/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Lbw/c;

.field private final c:Lfo/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lbw/c;Lfo/m;)V
    .registers 4

    const-string v0, "painter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 298
    invoke-direct {p0, v0}, Lfi/c$c;-><init>(Lawt/h;)V

    .line 296
    iput-object p1, p0, Lfi/c$c$d;->b:Lbw/c;

    .line 297
    iput-object p2, p0, Lfi/c$c$d;->c:Lfo/m;

    return-void
.end method


# virtual methods
.method public a()Lbw/c;
    .registers 2

    .line 296
    iget-object v0, p0, Lfi/c$c$d;->b:Lbw/c;

    return-object v0
.end method

.method public final b()Lfo/m;
    .registers 2

    .line 297
    iget-object v0, p0, Lfi/c$c$d;->c:Lfo/m;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lfi/c$c$d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lfi/c$c$d;

    invoke-virtual {p0}, Lfi/c$c$d;->a()Lbw/c;

    move-result-object v1

    invoke-virtual {p1}, Lfi/c$c$d;->a()Lbw/c;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lfi/c$c$d;->c:Lfo/m;

    iget-object p1, p1, Lfi/c$c$d;->c:Lfo/m;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lfi/c$c$d;->a()Lbw/c;

    move-result-object v0

    invoke-virtual {v0}, Lbw/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfi/c$c$d;->c:Lfo/m;

    invoke-virtual {v1}, Lfo/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/c$c$d;->a()Lbw/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/c$c$d;->c:Lfo/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
