.class public interface abstract Lwy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwy/a$a;,
        Lwy/a$b;,
        Lwy/a$c;
    }
.end annotation


# static fields
.field public static final b:Lwy/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lwy/a$a;->a:Lwy/a$a;

    sput-object v0, Lwy/a;->b:Lwy/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Map;Lwy/a$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwy/a$b;",
            ")V"
        }
    .end annotation
.end method
