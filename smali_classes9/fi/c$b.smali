.class public final Lfi/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Lfi/c$c;

.field private final c:Lfo/h;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Lfi/c$c;Lfo/h;J)V
    .registers 5

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Lfi/c$b;->b:Lfi/c$c;

    .line 271
    iput-object p2, p0, Lfi/c$b;->c:Lfo/h;

    .line 272
    iput-wide p3, p0, Lfi/c$b;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lfi/c$c;Lfo/h;JLawt/h;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lfi/c$b;-><init>(Lfi/c$c;Lfo/h;J)V

    return-void
.end method


# virtual methods
.method public final a()Lfi/c$c;
    .registers 2

    .line 270
    iget-object v0, p0, Lfi/c$b;->b:Lfi/c$c;

    return-object v0
.end method

.method public final b()Lfo/h;
    .registers 2

    .line 271
    iget-object v0, p0, Lfi/c$b;->c:Lfo/h;

    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 272
    iget-wide v0, p0, Lfi/c$b;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lfi/c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lfi/c$b;

    iget-object v1, p0, Lfi/c$b;->b:Lfi/c$c;

    iget-object v3, p1, Lfi/c$b;->b:Lfi/c$c;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lfi/c$b;->c:Lfo/h;

    iget-object v3, p1, Lfi/c$b;->c:Lfo/h;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Lfi/c$b;->d:J

    iget-wide v5, p1, Lfi/c$b;->d:J

    invoke-static {v3, v4, v5, v6}, Lbt/l;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lfi/c$b;->b:Lfi/c$c;

    invoke-virtual {v0}, Lfi/c$c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfi/c$b;->c:Lfo/h;

    invoke-virtual {v1}, Lfo/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lfi/c$b;->d:J

    invoke-static {v1, v2}, Lbt/l;->f(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Snapshot(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/c$b;->b:Lfi/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/c$b;->c:Lfo/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/c$b;->d:J

    invoke-static {v1, v2}, Lbt/l;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
