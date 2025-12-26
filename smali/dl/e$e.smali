.class public final Ldl/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lds/d;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lds/d;IILjava/lang/String;)V
    .registers 5

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Ldl/e$e;->a:Lds/d;

    .line 90
    iput p2, p0, Ldl/e$e;->c:I

    .line 91
    iput p3, p0, Ldl/e$e;->b:I

    .line 92
    iput-object p4, p0, Ldl/e$e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lds/d;
    .registers 2

    .line 101
    iget-object v0, p0, Ldl/e$e;->a:Lds/d;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 105
    iget v0, p0, Ldl/e$e;->c:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 109
    iget v0, p0, Ldl/e$e;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 115
    iget-object v0, p0, Ldl/e$e;->d:Ljava/lang/String;

    return-object v0
.end method
