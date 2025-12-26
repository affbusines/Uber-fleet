.class public final Lavz/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavz/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Lavz/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/ContextWrapper;
    .registers 4

    const-string v0, "base"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lavz/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lavz/g;-><init>(Landroid/content/Context;Lawt/h;)V

    check-cast v0, Landroid/content/ContextWrapper;

    return-object v0
.end method
