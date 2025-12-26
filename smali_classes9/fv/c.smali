.class public Lfv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:F

.field private e:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .registers 5

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lfv/c;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lfv/c;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lfv/c;->c:Ljava/lang/String;

    .line 25
    iput p4, p0, Lfv/c;->d:F

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lfv/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/graphics/Typeface;)V
    .registers 2

    .line 50
    iput-object p1, p0, Lfv/c;->e:Landroid/graphics/Typeface;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lfv/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lfv/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/graphics/Typeface;
    .registers 2

    .line 46
    iget-object v0, p0, Lfv/c;->e:Landroid/graphics/Typeface;

    return-object v0
.end method
