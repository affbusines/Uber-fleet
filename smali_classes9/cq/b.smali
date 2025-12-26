.class public abstract Lcq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq/b$a;
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Lcq/b$a;

.field private final d:Lcq/ac$d;


# direct methods
.method private constructor <init>(ILcq/b$a;Lcq/ac$d;)V
    .registers 4

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput p1, p0, Lcq/b;->b:I

    .line 129
    iput-object p2, p0, Lcq/b;->c:Lcq/b$a;

    .line 155
    iput-object p3, p0, Lcq/b;->d:Lcq/ac$d;

    return-void
.end method

.method public synthetic constructor <init>(ILcq/b$a;Lcq/ac$d;Lawt/h;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcq/b;-><init>(ILcq/b$a;Lcq/ac$d;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 128
    iget v0, p0, Lcq/b;->b:I

    return v0
.end method

.method public final b()Lcq/b$a;
    .registers 2

    .line 129
    iget-object v0, p0, Lcq/b;->c:Lcq/b$a;

    return-object v0
.end method

.method public final c()Lcq/ac$d;
    .registers 2

    .line 155
    iget-object v0, p0, Lcq/b;->d:Lcq/ac$d;

    return-object v0
.end method
