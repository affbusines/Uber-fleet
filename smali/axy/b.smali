.class public interface abstract Laxy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laxy/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 100
    new-instance v0, Laxy/b$1;

    invoke-direct {v0}, Laxy/b$1;-><init>()V

    sput-object v0, Laxy/b;->a:Laxy/b;

    return-void
.end method


# virtual methods
.method public abstract a(Laxy/af;Laxy/ad;)Laxy/ab;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
