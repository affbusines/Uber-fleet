.class public Lasd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p3, p0, Lasd/a;->a:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lasd/a;->b:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lasd/a;->c:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lasd/a;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lasd/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lasd/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 39
    iget-object v0, p0, Lasd/a;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
