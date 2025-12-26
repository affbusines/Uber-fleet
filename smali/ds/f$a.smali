.class public Lds/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lds/f$b;


# direct methods
.method public constructor <init>(I[Lds/f$b;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iput p1, p0, Lds/f$a;->a:I

    .line 392
    iput-object p2, p0, Lds/f$a;->b:[Lds/f$b;

    return-void
.end method

.method static a(I[Lds/f$b;)Lds/f$a;
    .registers 3

    .line 407
    new-instance v0, Lds/f$a;

    invoke-direct {v0, p0, p1}, Lds/f$a;-><init>(I[Lds/f$b;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 396
    iget v0, p0, Lds/f$a;->a:I

    return v0
.end method

.method public b()[Lds/f$b;
    .registers 2

    .line 400
    iget-object v0, p0, Lds/f$a;->b:[Lds/f$b;

    return-object v0
.end method
