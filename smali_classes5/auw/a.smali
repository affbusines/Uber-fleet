.class public final Lauw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu/w;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Ldu/ao;)Ldu/ao;
    .registers 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p1, Ldu/ao;->a:Ldu/ao;

    const-string p2, "CONSUMED"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
