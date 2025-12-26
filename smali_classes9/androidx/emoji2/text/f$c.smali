.class Landroidx/emoji2/text/f$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/emoji2/text/f$b<",
        "Landroidx/emoji2/text/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field private final c:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    .line 950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 946
    iput v0, p0, Landroidx/emoji2/text/f$c;->a:I

    .line 948
    iput v0, p0, Landroidx/emoji2/text/f$c;->b:I

    .line 951
    iput p1, p0, Landroidx/emoji2/text/f$c;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/emoji2/text/f$c;
    .registers 1

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/l;)Z
    .registers 5

    .line 957
    iget p1, p0, Landroidx/emoji2/text/f$c;->c:I

    const/4 p4, 0x0

    if-gt p2, p1, :cond_c

    if-ge p1, p3, :cond_c

    .line 958
    iput p2, p0, Landroidx/emoji2/text/f$c;->a:I

    .line 959
    iput p3, p0, Landroidx/emoji2/text/f$c;->b:I

    return p4

    .line 963
    :cond_c
    iget p1, p0, Landroidx/emoji2/text/f$c;->c:I

    if-gt p3, p1, :cond_11

    const/4 p4, 0x1

    :cond_11
    return p4
.end method

.method public synthetic b()Ljava/lang/Object;
    .registers 2

    .line 942
    invoke-virtual {p0}, Landroidx/emoji2/text/f$c;->a()Landroidx/emoji2/text/f$c;

    move-result-object v0

    return-object v0
.end method
