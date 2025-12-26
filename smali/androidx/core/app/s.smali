.class public final Landroidx/core/app/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean p1, p0, Landroidx/core/app/s;->a:Z

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Landroidx/core/app/s;->b:Landroid/content/res/Configuration;

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .registers 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean p1, p0, Landroidx/core/app/s;->a:Z

    .line 56
    iput-object p2, p0, Landroidx/core/app/s;->b:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 65
    iget-boolean v0, p0, Landroidx/core/app/s;->a:Z

    return v0
.end method
