.class public Laeb/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Laru/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laru/a;)V
    .registers 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laeb/av;->a:Landroid/app/Application;

    .line 27
    iput-object p2, p0, Laeb/av;->b:Laru/a;

    return-void
.end method


# virtual methods
.method a()Landroid/app/Application;
    .registers 2

    .line 33
    iget-object v0, p0, Laeb/av;->a:Landroid/app/Application;

    return-object v0
.end method

.method b()Laru/a;
    .registers 2

    .line 49
    iget-object v0, p0, Laeb/av;->b:Laru/a;

    return-object v0
.end method
