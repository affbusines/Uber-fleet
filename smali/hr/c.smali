.class final Lhr/c;
.super Lbai/h;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .registers 2

    .line 11
    invoke-direct {p0}, Lbai/h;-><init>()V

    .line 12
    iput-object p1, p0, Lhr/c;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 3

    .line 17
    new-instance v0, Lhr/d;

    iget-object v1, p0, Lhr/c;->b:Landroid/app/Application;

    invoke-direct {v0, v1}, Lhr/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lbai/i;->a(Lbai/i;)V

    return-void
.end method
