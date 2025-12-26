.class public abstract Lavb/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lavb/g$a;I)Lavb/i$a;
    .registers 9

    .line 1077
    new-instance v6, Lavb/a;

    sget-object v2, Lavb/l$a;->g:Lavb/l$a;

    sget-object v4, Lavb/c$a;->b:Lavb/c$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lavb/a;-><init>(Lavb/g$a;Lavb/l$a;ILavb/c$a;I)V

    return-object v6
.end method

.method public static a(Lavb/g$a;Lavb/l$a;I)Lavb/i$a;
    .registers 10

    .line 1071
    new-instance v6, Lavb/a;

    sget-object v4, Lavb/c$a;->b:Lavb/c$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lavb/a;-><init>(Lavb/g$a;Lavb/l$a;ILavb/c$a;I)V

    return-object v6
.end method

.method public static a(Lavb/g$a;Lavb/l$a;ILavb/c$a;I)Lavb/i$a;
    .registers 12

    .line 1063
    new-instance v6, Lavb/a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lavb/a;-><init>(Lavb/g$a;Lavb/l$a;ILavb/c$a;I)V

    return-object v6
.end method


# virtual methods
.method abstract a()Lavb/g$a;
.end method

.method public abstract b()Lavb/l$a;
.end method

.method abstract c()I
.end method

.method abstract d()Lavb/c$a;
.end method

.method abstract e()I
.end method
