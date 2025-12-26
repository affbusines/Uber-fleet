.class Lor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor/k;


# instance fields
.field private final a:Lor/l;

.field private final b:Lor/e;


# direct methods
.method public constructor <init>(Lor/l;Lor/e;)V
    .registers 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lor/b;->a:Lor/l;

    .line 20
    iput-object p2, p0, Lor/b;->b:Lor/e;

    return-void
.end method


# virtual methods
.method public a(ZLandroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 12

    .line 27
    iget-object v0, p0, Lor/b;->a:Lor/l;

    iget-object v1, p0, Lor/b;->b:Lor/e;

    .line 28
    invoke-virtual {v1, p5}, Lor/e;->a(I)I

    move-result v5

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Lor/l;->a(ZLandroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public b(ZLandroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 12

    .line 41
    iget-object v0, p0, Lor/b;->a:Lor/l;

    iget-object v1, p0, Lor/b;->b:Lor/e;

    .line 42
    invoke-virtual {v1, p5}, Lor/e;->a(I)I

    move-result v5

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 41
    invoke-virtual/range {v0 .. v5}, Lor/l;->b(ZLandroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
