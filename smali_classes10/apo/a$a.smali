.class public Lapo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lavn/b;",
        ":",
        "Lavn/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:I

.field private final d:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILandroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            "ITT;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lapo/a$a;->a:Landroid/view/View;

    .line 38
    iput-object p2, p0, Lapo/a$a;->b:Landroid/graphics/drawable/Drawable;

    .line 39
    iput p3, p0, Lapo/a$a;->c:I

    .line 40
    iput-object p4, p0, Lapo/a$a;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2

    .line 45
    iget-object v0, p0, Lapo/a$a;->a:Landroid/view/View;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 50
    iget-object v0, p0, Lapo/a$a;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 56
    iget v0, p0, Lapo/a$a;->c:I

    return v0
.end method

.method public d()Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lapo/a$a;->d:Landroid/view/View;

    return-object v0
.end method
