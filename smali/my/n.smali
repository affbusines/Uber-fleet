.class public final Lmy/n;
.super Lmy/k;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lmy/k;-><init>(Lawt/h;)V

    iput-object p1, p0, Lmy/n;->a:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/SeekBar;
    .registers 2

    .line 17
    iget-object v0, p0, Lmy/n;->a:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p0, p1, :cond_19

    instance-of v0, p1, Lmy/n;

    if-eqz v0, :cond_17

    check-cast p1, Lmy/n;

    invoke-virtual {p0}, Lmy/n;->a()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {p1}, Lmy/n;->a()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    return p1

    :cond_19
    :goto_19
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lmy/n;->a()Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SeekBarStartChangeEvent(view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmy/n;->a()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
