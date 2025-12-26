.class public final Lakz/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakz/d$c;,
        Lakz/d$b;,
        Lakz/d$a;
    }
.end annotation


# static fields
.field public static final a:Lakz/d$a;

.field public static final b:Lakz/d$b;

.field public static final c:Lakz/d$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 13
    new-instance v0, Lakz/d$a;

    invoke-direct {v0}, Lakz/d$a;-><init>()V

    sput-object v0, Lakz/d;->a:Lakz/d$a;

    .line 16
    new-instance v0, Lakz/d$b;

    invoke-direct {v0}, Lakz/d$b;-><init>()V

    sput-object v0, Lakz/d;->b:Lakz/d$b;

    .line 19
    new-instance v0, Lakz/d$c;

    invoke-direct {v0}, Lakz/d$c;-><init>()V

    sput-object v0, Lakz/d;->c:Lakz/d$c;

    return-void
.end method
