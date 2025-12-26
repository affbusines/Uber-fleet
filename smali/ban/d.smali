.class public final Lban/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lban/d$a;,
        Lban/d$b;
    }
.end annotation


# static fields
.field private static final a:Lban/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 25
    new-instance v0, Lban/d$b;

    invoke-direct {v0}, Lban/d$b;-><init>()V

    sput-object v0, Lban/d;->a:Lban/d$b;

    return-void
.end method

.method public static a(Lban/a;)Lban/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lban/a;",
            ")",
            "Lban/b<",
            "TT;>;"
        }
    .end annotation

    .line 556
    new-instance v0, Lban/d$a;

    invoke-direct {v0, p0}, Lban/d$a;-><init>(Lban/a;)V

    return-object v0
.end method

.method public static a()Lban/d$b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            ">()",
            "Lban/d$b<",
            "TT0;TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;"
        }
    .end annotation

    .line 33
    sget-object v0, Lban/d;->a:Lban/d$b;

    return-object v0
.end method
