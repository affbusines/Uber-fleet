.class public final Lba/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .registers 2

    .line 39
    iget-object v0, p0, Lba/y;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public final a(Ljava/lang/Float;)V
    .registers 2

    .line 39
    iput-object p1, p0, Lba/y;->a:Ljava/lang/Float;

    return-void
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lba/y;->a:Ljava/lang/Float;

    return-void
.end method
