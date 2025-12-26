.class public final Landroidx/core/app/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/t$d;,
        Landroidx/core/app/t$a;,
        Landroidx/core/app/t$b;,
        Landroidx/core/app/t$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/CharSequence;

.field private final c:[Ljava/lang/CharSequence;

.field private final d:Z

.field private final e:I

.field private final f:Landroid/os/Bundle;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a(Landroidx/core/app/t;)Landroid/app/RemoteInput;
    .registers 1

    .line 575
    invoke-static {p0}, Landroidx/core/app/t$b;->a(Landroidx/core/app/t;)Landroid/app/RemoteInput;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 4

    .line 388
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_b

    .line 389
    invoke-static {p0}, Landroidx/core/app/t$b;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 390
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lt v0, v1, :cond_26

    .line 391
    invoke-static {p0}, Landroidx/core/app/t;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_19

    return-object v2

    .line 395
    :cond_19
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "android.remoteinput.resultsData"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_26
    return-object v2
.end method

.method static a([Landroidx/core/app/t;)[Landroid/app/RemoteInput;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 566
    :cond_4
    array-length v0, p0

    new-array v0, v0, [Landroid/app/RemoteInput;

    const/4 v1, 0x0

    .line 567
    :goto_8
    array-length v2, p0

    if-ge v1, v2, :cond_16

    .line 568
    aget-object v2, p0, v1

    invoke-static {v2}, Landroidx/core/app/t;->a(Landroidx/core/app/t;)Landroid/app/RemoteInput;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    return-object v0
.end method

.method private static b(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    .line 585
    invoke-static {p0}, Landroidx/core/app/t$a;->a(Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return-object v0

    .line 589
    :cond_8
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    const-string v2, "text/vnd.android.intent"

    .line 590
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    return-object v0

    .line 593
    :cond_15
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.remoteinput.results"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    return-object v0

    :cond_26
    const/4 v0, 0x0

    .line 596
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 117
    iget-object v0, p0, Landroidx/core/app/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .registers 2

    .line 125
    iget-object v0, p0, Landroidx/core/app/t;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()[Ljava/lang/CharSequence;
    .registers 2

    .line 134
    iget-object v0, p0, Landroidx/core/app/t;->c:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Landroidx/core/app/t;->g:Ljava/util/Set;

    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 162
    iget-boolean v0, p0, Landroidx/core/app/t;->d:Z

    return v0
.end method

.method public f()I
    .registers 2

    .line 170
    iget v0, p0, Landroidx/core/app/t;->e:I

    return v0
.end method

.method public g()Landroid/os/Bundle;
    .registers 2

    .line 178
    iget-object v0, p0, Landroidx/core/app/t;->f:Landroid/os/Bundle;

    return-object v0
.end method
