.class public final Labc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labc/c$a;
    }
.end annotation


# static fields
.field public static final a:Labc/c$a;

.field private static final d:Labc/c;


# instance fields
.field private final b:D

.field private final c:D


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Labc/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labc/c$a;-><init>(Lawt/h;)V

    sput-object v0, Labc/c;->a:Labc/c$a;

    .line 11
    new-instance v0, Labc/c;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Labc/c;-><init>(DD)V

    sput-object v0, Labc/c;->d:Labc/c;

    return-void
.end method

.method public constructor <init>(DD)V
    .registers 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Labc/c;->b:D

    iput-wide p3, p0, Labc/c;->c:D

    return-void
.end method

.method public static final synthetic c()Labc/c;
    .registers 1

    .line 9
    sget-object v0, Labc/c;->d:Labc/c;

    return-object v0
.end method


# virtual methods
.method public final a()D
    .registers 3

    .line 9
    iget-wide v0, p0, Labc/c;->b:D

    return-wide v0
.end method

.method public final b()D
    .registers 3

    .line 9
    iget-wide v0, p0, Labc/c;->c:D

    return-wide v0
.end method
