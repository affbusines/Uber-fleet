.class final Lawg/c$d;
.super Lawg/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lawg/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lawg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawg/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Lawg/c;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawg/c<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lawg/c;-><init>()V

    iput-object p1, p0, Lawg/c$d;->a:Lawg/c;

    iput p2, p0, Lawg/c$d;->c:I

    .line 41
    sget-object p1, Lawg/c;->b:Lawg/c$a;

    iget p2, p0, Lawg/c$d;->c:I

    iget-object v0, p0, Lawg/c$d;->a:Lawg/c;

    invoke-virtual {v0}, Lawg/c;->size()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lawg/c$a;->a(III)V

    .line 42
    iget p1, p0, Lawg/c$d;->c:I

    sub-int/2addr p3, p1

    iput p3, p0, Lawg/c$d;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 51
    iget v0, p0, Lawg/c$d;->d:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 46
    sget-object v0, Lawg/c;->b:Lawg/c$a;

    iget v1, p0, Lawg/c$d;->d:I

    invoke-virtual {v0, p1, v1}, Lawg/c$a;->a(II)V

    .line 48
    iget-object v0, p0, Lawg/c$d;->a:Lawg/c;

    iget v1, p0, Lawg/c$d;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lawg/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
