.class public abstract Lavb/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lavb/m$a;I)Lavb/i$b;
    .registers 3

    .line 1007
    sget-object v0, Lavb/k$a;->b:Lavb/k$a;

    invoke-static {p0, p1, v0}, Lavb/i$b;->a(Lavb/m$a;ILavb/k$a;)Lavb/i$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lavb/m$a;ILavb/k$a;)Lavb/i$b;
    .registers 4

    .line 1014
    new-instance v0, Lavb/b;

    invoke-direct {v0, p0, p1, p2}, Lavb/b;-><init>(Lavb/m$a;ILavb/k$a;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Lavb/m$a;
.end method

.method abstract b()I
.end method

.method abstract c()Lavb/k$a;
.end method
