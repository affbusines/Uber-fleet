.class public interface abstract Lfi/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/c$a$a;
    }
.end annotation


# static fields
.field public static final a:Lfi/c$a$a;

.field public static final b:Lfi/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lfi/c$a$a;->a:Lfi/c$a$a;

    sput-object v0, Lfi/c$a;->a:Lfi/c$a$a;

    .line 259
    sget-object v0, Lfi/c$a$b;->c:Lfi/c$a$b;

    check-cast v0, Lfi/c$a;

    sput-object v0, Lfi/c$a;->b:Lfi/c$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lfi/c$b;Lfi/c$b;)Z
.end method
