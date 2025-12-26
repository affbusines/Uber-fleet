.class public abstract Landroidx/compose/ui/platform/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field protected a:Ljava/lang/String;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 52
    iput-object v0, p0, Landroidx/compose/ui/platform/a$a;->c:[I

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/platform/a$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "text"

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Landroidx/compose/ui/platform/a$a;->a:Ljava/lang/String;

    return-void
.end method

.method protected final a(II)[I
    .registers 5

    if-ltz p1, :cond_10

    if-ltz p2, :cond_10

    if-ne p1, p2, :cond_7

    goto :goto_10

    .line 62
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/a$a;->c:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 63
    aput p2, v0, p1

    return-object v0

    :cond_10
    :goto_10
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a$a;->a(Ljava/lang/String;)V

    return-void
.end method
