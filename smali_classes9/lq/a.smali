.class public final Llq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Llq/d$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Llq/d$a;->a:Llq/d$a;

    iput-object v0, p0, Llq/a;->b:Llq/d$a;

    return-void
.end method

.method public static a()Llq/a;
    .registers 1

    .line 25
    new-instance v0, Llq/a;

    invoke-direct {v0}, Llq/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)Llq/a;
    .registers 2

    .line 15
    iput p1, p0, Llq/a;->a:I

    return-object p0
.end method

.method public b()Llq/d;
    .registers 4

    .line 29
    new-instance v0, Llq/a$a;

    iget v1, p0, Llq/a;->a:I

    iget-object v2, p0, Llq/a;->b:Llq/d$a;

    invoke-direct {v0, v1, v2}, Llq/a$a;-><init>(ILlq/d$a;)V

    return-object v0
.end method
