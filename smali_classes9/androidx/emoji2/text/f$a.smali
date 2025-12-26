.class Landroidx/emoji2/text/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/emoji2/text/f$b<",
        "Landroidx/emoji2/text/n;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/emoji2/text/n;

.field private final b:Landroidx/emoji2/text/d$j;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/n;Landroidx/emoji2/text/d$j;)V
    .registers 3

    .line 914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 915
    iput-object p1, p0, Landroidx/emoji2/text/f$a;->a:Landroidx/emoji2/text/n;

    .line 916
    iput-object p2, p0, Landroidx/emoji2/text/f$a;->b:Landroidx/emoji2/text/d$j;

    return-void
.end method


# virtual methods
.method public a()Landroidx/emoji2/text/n;
    .registers 2

    .line 938
    iget-object v0, p0, Landroidx/emoji2/text/f$a;->a:Landroidx/emoji2/text/n;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/l;)Z
    .registers 8

    .line 922
    invoke-virtual {p4}, Landroidx/emoji2/text/l;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 925
    :cond_8
    iget-object v0, p0, Landroidx/emoji2/text/f$a;->a:Landroidx/emoji2/text/n;

    if-nez v0, :cond_20

    .line 926
    new-instance v0, Landroidx/emoji2/text/n;

    .line 927
    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_15

    .line 928
    check-cast p1, Landroid/text/Spannable;

    goto :goto_1b

    .line 929
    :cond_15
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_1b
    invoke-direct {v0, p1}, Landroidx/emoji2/text/n;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Landroidx/emoji2/text/f$a;->a:Landroidx/emoji2/text/n;

    .line 931
    :cond_20
    iget-object p1, p0, Landroidx/emoji2/text/f$a;->b:Landroidx/emoji2/text/d$j;

    invoke-interface {p1, p4}, Landroidx/emoji2/text/d$j;->a(Landroidx/emoji2/text/l;)Landroidx/emoji2/text/g;

    move-result-object p1

    .line 932
    iget-object p4, p0, Landroidx/emoji2/text/f$a;->a:Landroidx/emoji2/text/n;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/emoji2/text/n;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .registers 2

    .line 907
    invoke-virtual {p0}, Landroidx/emoji2/text/f$a;->a()Landroidx/emoji2/text/n;

    move-result-object v0

    return-object v0
.end method
