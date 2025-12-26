.class public final Lawm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lawm/a;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const-string v0, ", base type classloader: "

    const-string v1, "Instance class was loaded from a different classloader: "

    const-string v2, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    const-string v3, "forName(\"kotlin.internal\u2026entations\").newInstance()"

    :try_start_8
    const-string v4, "awo.a"

    .line 52
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_15} :catch_55

    if-eqz v4, :cond_1d

    :try_start_17
    check-cast v4, Lawm/a;

    goto/16 :goto_140

    :catch_1b
    move-exception v5

    goto :goto_23

    :cond_1d
    new-instance v5, Ljava/lang/NullPointerException;

    invoke-direct {v5, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_23
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_23} :catch_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_23} :catch_55

    :goto_23
    :try_start_23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-class v6, Lawm/a;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v4, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_54

    new-instance v7, Ljava/lang/ClassNotFoundException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v5, Ljava/lang/Throwable;

    invoke-direct {v7, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    :cond_54
    throw v5
    :try_end_55
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23 .. :try_end_55} :catch_55

    :catch_55
    :try_start_55
    const-string v4, "kotlin.internal.JRE8PlatformImplementations"

    .line 55
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/ClassNotFoundException; {:try_start_55 .. :try_end_62} :catch_a2

    if-eqz v4, :cond_6a

    :try_start_64
    check-cast v4, Lawm/a;

    goto/16 :goto_140

    :catch_68
    move-exception v5

    goto :goto_70

    :cond_6a
    new-instance v5, Ljava/lang/NullPointerException;

    invoke-direct {v5, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_70
    .catch Ljava/lang/ClassCastException; {:try_start_64 .. :try_end_70} :catch_68
    .catch Ljava/lang/ClassNotFoundException; {:try_start_64 .. :try_end_70} :catch_a2

    :goto_70
    :try_start_70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-class v6, Lawm/a;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v4, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a1

    new-instance v7, Ljava/lang/ClassNotFoundException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v5, Ljava/lang/Throwable;

    invoke-direct {v7, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    :cond_a1
    throw v5
    :try_end_a2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_70 .. :try_end_a2} :catch_a2

    :catch_a2
    :try_start_a2
    const-string v4, "awn.a"

    .line 58
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_af
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a2 .. :try_end_af} :catch_ef

    if-eqz v4, :cond_b7

    :try_start_b1
    check-cast v4, Lawm/a;

    goto/16 :goto_140

    :catch_b5
    move-exception v5

    goto :goto_bd

    :cond_b7
    new-instance v5, Ljava/lang/NullPointerException;

    invoke-direct {v5, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_bd
    .catch Ljava/lang/ClassCastException; {:try_start_b1 .. :try_end_bd} :catch_b5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b1 .. :try_end_bd} :catch_ef

    :goto_bd
    :try_start_bd
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-class v6, Lawm/a;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v4, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ee

    new-instance v7, Ljava/lang/ClassNotFoundException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v5, Ljava/lang/Throwable;

    invoke-direct {v7, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    :cond_ee
    throw v5
    :try_end_ef
    .catch Ljava/lang/ClassNotFoundException; {:try_start_bd .. :try_end_ef} :catch_ef

    :catch_ef
    :try_start_ef
    const-string v4, "kotlin.internal.JRE7PlatformImplementations"

    .line 61
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_fc
    .catch Ljava/lang/ClassNotFoundException; {:try_start_ef .. :try_end_fc} :catch_13b

    if-eqz v4, :cond_103

    :try_start_fe
    check-cast v4, Lawm/a;

    goto :goto_140

    :catch_101
    move-exception v2

    goto :goto_109

    :cond_103
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_109
    .catch Ljava/lang/ClassCastException; {:try_start_fe .. :try_end_109} :catch_101
    .catch Ljava/lang/ClassNotFoundException; {:try_start_fe .. :try_end_109} :catch_13b

    :goto_109
    :try_start_109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-class v4, Lawm/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13a

    new-instance v5, Ljava/lang/ClassNotFoundException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v5, v0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_13a
    throw v2
    :try_end_13b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_109 .. :try_end_13b} :catch_13b

    .line 64
    :catch_13b
    new-instance v4, Lawm/a;

    invoke-direct {v4}, Lawm/a;-><init>()V

    .line 50
    :goto_140
    sput-object v4, Lawm/b;->a:Lawm/a;

    return-void
.end method
