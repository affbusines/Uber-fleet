.class public interface abstract Laqo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqo/a$a;,
        Laqo/a$b;,
        Laqo/a$c;
    }
.end annotation


# static fields
.field public static final a:Laqo/a$c;

.field public static final b:Laqo/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Laqo/a$c;->a:Laqo/a$c;

    sput-object v0, Laqo/a;->a:Laqo/a$c;

    .line 30
    new-instance v0, Laqo/a$b;

    invoke-direct {v0}, Laqo/a$b;-><init>()V

    sput-object v0, Laqo/a;->b:Laqo/a$b;

    return-void
.end method
