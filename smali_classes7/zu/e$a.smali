.class public final Lzu/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcl/ai;

.field private final b:J


# direct methods
.method private constructor <init>(Lcl/ai;J)V
    .registers 5

    const-string v0, "textStyle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lzu/e$a;->a:Lcl/ai;

    .line 24
    iput-wide p2, p0, Lzu/e$a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcl/ai;JLawt/h;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lzu/e$a;-><init>(Lcl/ai;J)V

    return-void
.end method


# virtual methods
.method public final a()Lcl/ai;
    .registers 2

    .line 23
    iget-object v0, p0, Lzu/e$a;->a:Lcl/ai;

    return-object v0
.end method

.method public final b()Lcl/ai;
    .registers 2

    iget-object v0, p0, Lzu/e$a;->a:Lcl/ai;

    return-object v0
.end method

.method public final c()J
    .registers 3

    iget-wide v0, p0, Lzu/e$a;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lzu/e$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lzu/e$a;

    iget-object v1, p0, Lzu/e$a;->a:Lcl/ai;

    iget-object v3, p1, Lzu/e$a;->a:Lcl/ai;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lzu/e$a;->b:J

    iget-wide v5, p1, Lzu/e$a;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lzu/e$a;->a:Lcl/ai;

    invoke-virtual {v0}, Lcl/ai;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lzu/e$a;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StyledTextConfiguration(textStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzu/e$a;->a:Lcl/ai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzu/e$a;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
