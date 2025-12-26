.class public Laqk/m;
.super Laqk/v;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laqk/o$a;

.field public final c:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Laqk/o$a;Landroid/view/View$OnClickListener;)V
    .registers 5

    const/4 v0, 0x3

    .line 20
    invoke-direct {p0, v0}, Laqk/v;-><init>(I)V

    .line 21
    iput-object p1, p0, Laqk/m;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Laqk/m;->b:Laqk/o$a;

    .line 23
    iput-object p3, p0, Laqk/m;->c:Landroid/view/View$OnClickListener;

    return-void
.end method
