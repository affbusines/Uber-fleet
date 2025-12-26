.class public final Landroidx/savedstate/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Landroidx/savedstate/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/savedstate/d;)Landroidx/savedstate/c;
    .registers 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Landroidx/savedstate/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/savedstate/c;-><init>(Landroidx/savedstate/d;Lawt/h;)V

    return-object v0
.end method
